.class public Lmt/modder/hub/base/BaseApplication;
.super Landroid/app/Application;


# static fields
.field private static final short:[S

.field static ۟۟۟:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/base/BaseApplication;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9aas
        0x9bds
        0x9abs
        0x9f7s
        0x9bbs
        0x9b7s
        0x9b4s
        0x9b7s
        0x9aas
        0x9f7s
        0x3bes
        0x3afs
        0x3afs
        0x3b3s
        0x3b6s
        0x3bcs
        0x3bes
        0x3abs
        0x3b6s
        0x3b0s
        0x3b1s
        0x86ds
        0x861s
        0x863s
        0x820s
        0x86fs
        0x867s
        0x86as
        0x86bs
        0x820s
        0x87bs
        0x867s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ۡۦ۠ۡ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/modder/hub/base/BaseApplication;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-static {v3, v4}, Lmt/ۤۨۢ۟;->ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/modder/hub/base/BaseApplication;->ۡۦ۠ۡ()[S

    move-result-object v35

    const v38, 0x9d8

    const v36, 0x0

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static/range {}, Lmt/modder/hub/base/BaseApplication;->ۡۦ۠ۡ()[S

    move-result-object v24

    const v27, 0x3df

    const v25, 0xa

    const v26, 0xb

    invoke-static/range {v24 .. v27}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v2}, Lmt/ۤۨۢ۟;->ۣۣ۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۤۨۢ۟;->۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_0
    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۡۤ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {v3, v4}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object v4, Lmt/modder/hub/base/BaseApplication;->۟۟۟:Landroid/content/Context;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟۟ۦۣ۠(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v2, p0

    invoke-static/range {}, Lmt/modder/hub/base/BaseApplication;->ۡۦ۠ۡ()[S

    move-result-object v24

    const v27, 0x80e

    const v25, 0x15

    const v26, 0xb

    invoke-static/range {v24 .. v27}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۦ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v2}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lmt/۟۟۟۟ۤ;

    invoke-direct {v0}, Lmt/۟۟۟۟ۤ;-><init>()V

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۡ۠ۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۡ۠ۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmt/modder/hub/base/BaseApplication;->۟۟۟:Landroid/content/Context;

    return-void
.end method

.method public onTerminate()V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۡ۠ۧۥ(I)V

    return-void
.end method

.method public ۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lmt/ۥۨۦۣ;->۟ۡۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
