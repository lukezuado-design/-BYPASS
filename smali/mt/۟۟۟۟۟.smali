.class public Lmt/۟۟۟۟۟;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟۟;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x72eds
        0x5119s
        0x5f08s
        0x5433s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 57

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۧۦۨ۟(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lmt/۟۟۟۟۟;->ۣ۟۟ۥ۠()[S

    move-result-object v21

    const v24, 0xa83

    const v22, 0x0

    const v23, 0x2

    invoke-static/range {v21 .. v24}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    new-instance v2, Lmt/۟۟۟۟۠;

    invoke-direct {v2, v3}, Lmt/۟۟۟۟۠;-><init>(Lmt/۟۟۟۟۟;)V

    invoke-static {v0, v1, v2}, Lmt/ۤۨۢ۟;->ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lmt/۟۟۟۟۟;->ۣ۟۟ۥ۠()[S

    move-result-object v19

    const v22, 0x605

    const v20, 0x2

    const v21, 0x2

    invoke-static/range {v19 .. v22}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    new-instance v2, Lmt/۟۟۟۟ۡ;

    invoke-direct {v2, v3, v4, v5}, Lmt/۟۟۟۟ۡ;-><init>(Lmt/۟۟۟۟۟;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lmt/ۤۨۢ۟;->۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۣ۟ۧۨۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۣ۟ۤۢۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟ۥ۠()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
