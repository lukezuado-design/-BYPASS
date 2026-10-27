.class public Lmt/ۣ۟۟۟۟;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۣ۟۟۟۟;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5fds
        0x5f9s
        0x5efs
        0x593s
        0x5f9s
        0x5ffs
        0x5fes
        0x593s
        0x5ecs
        0x5f7s
        0x5ffs
        0x5efs
        0x589s
        0x5ecs
        0x5dds
        0x5d8s
        0x5d8s
        0x5d5s
        0x5d2s
        0x5dbs
        0x1a7s
        0x1a3s
        0x1b5s
    .end array-data
.end method

.method public static ۟([BLjava/lang/String;)[B
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-static {v5}, Lmt/ۤۨۢ۟;->ۤۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/ۣ۟۟۟۟;->۟ۤۡۥ۠(Ljava/lang/Object;)Ljava/security/Key;

    move-result-object v1

    invoke-static/range {}, Lmt/ۣ۟۟۟۟;->ۡۥۨۨ()[S

    move-result-object v34

    const v37, 0x5bc

    const v35, 0x0

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lmt/ۥۨۦۣ;->۟۟ۡ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lmt/modder/hub/base/ۨۤۥۤ;->ۢۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ۟۟(Ljava/lang/String;)Ljava/security/Key;
    .registers 55

    move-object/from16 v3, p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۢ۟ۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static/range {}, Lmt/ۣ۟۟۟۟;->ۡۥۨۨ()[S

    move-result-object v17

    const v20, 0x1e6

    const v18, 0x14

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۟ۤۡۥ۠(Ljava/lang/Object;)Ljava/security/Key;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/ۣ۟۟۟۟;->۟۟(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۨۨ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/ۣ۟۟۟۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
