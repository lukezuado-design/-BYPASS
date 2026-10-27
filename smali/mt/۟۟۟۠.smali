.class public Lmt/۟۟۟۠;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۠;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x67ds
        0x674s
        0x605s
        0xb83s
    .end array-data
.end method

.method public static ۟۟۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 58

    move-object/from16 v6, p0

    invoke-static {v6}, Lmt/ۥۨۦۣ;->۟ۥۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/security/MessageDigest;

    :try_start_0
    invoke-static/range {}, Lmt/۟۟۟۠;->ۡ۟ۧۧ()[S

    move-result-object v27

    const v30, 0x630

    const v28, 0x0

    const v29, 0x3

    invoke-static/range {v27 .. v30}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۧۨۥ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v6}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۢ۟ۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۤۨۢ۟;->۟ۥۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    :try_start_1
    array-length v0, v3

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Lmt/ۥۨۦۣ;->۟ۡۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۤۡ۠۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/۟۟۟۠;->ۡ۟ۧۧ()[S

    move-result-object v28

    const v31, 0xbb3

    const v29, 0x3

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v28

    invoke-static {v4, v5}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4, v0}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۥۡۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static ۟۟۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 55

    move-object/from16 v3, p0

    invoke-static {v3}, Lmt/ۥۨۦۣ;->ۥۣۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۨۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟ۡۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۡ۟ۧۧ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟۟۠;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
