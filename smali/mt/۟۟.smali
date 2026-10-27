.class public Lmt/۟۟;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field private static ۟:Landroid/content/Context;

.field private static ۟۟:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb8ds
        0xb81s
        0xb83s
        0xbc0s
        0xb8fs
        0xb8as
        0xb9cs
        0xb9as
        0xbc0s
        0xba2s
        0xba1s
        0xba9s
        0xbads
        0xbafs
        0xbbas
        0xbb1s
        0xbabs
        0xba0s
        0xbbas
        0xbbcs
        0xba7s
        0xbabs
        0xbbds
        0xa31s
        0xa34s
        0xa33s
        0xa38s
        0xa2es
    .end array-data
.end method

.method public static ۟(Landroid/content/Context;Ljava/lang/String;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    sput-object v0, Lmt/۟۟;->۟:Landroid/content/Context;

    sput-object v1, Lmt/۟۟;->۟۟:Ljava/lang/String;

    return-void
.end method

.method public static ۟([Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lmt/۟۟;->۟۠ۡۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۥۨۦۣ;->۠ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static/range {}, Lmt/۟۟;->۟ۧۤۥۡ()[S

    move-result-object v21

    const v24, 0xbee

    const v22, 0x0

    const v23, 0x17

    invoke-static/range {v21 .. v24}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static/range {}, Lmt/۟۟;->۟ۧۤۥۡ()[S

    move-result-object v39

    const v42, 0xa5d

    const v40, 0x17

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1, v2}, Lmt/ۥۨۦۣ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lmt/۟۟;->۟ۢۤۤ۠()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠ۡۡۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟;->۟۟:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۤ۠()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/۟۟;->۟:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۡ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
