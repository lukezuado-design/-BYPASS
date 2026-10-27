.class public Lmt/۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S

.field private static ۟:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x739s
        0x71as
        0x712s
        0x736s
        0x714s
        0x701s
        0x68es
        0x68ds
        0x685s
        0x681s
        0x683s
        0x696s
        0x6c2s
        0x6cfs
        0x694s
        0x6c2s
        0x696s
        0x68as
        0x690s
        0x687s
        0x683s
        0x686s
        0x696s
        0x68bs
        0x68fs
        0x687s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟(Landroid/content/Context;Ljava/lang/String;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lmt/۟;->۟ۤۥ۠ۤ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lmt/ۥۨۦۣ;->ۢۤ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmt/۟;->۟:Landroid/content/Context;

    invoke-static {v3}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۦۨۨ۟(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟ۥۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3}, Lmt/ۥۨۦۣ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v4, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmt/۟;->۟ۤۥ۠ۤ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lmt/ۥۨۦۣ;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmt/۟;

    invoke-direct {v1}, Lmt/۟;-><init>()V

    invoke-static/range {}, Lmt/۟;->۟ۤۧۧ۠()[S

    move-result-object v27

    const v30, 0x775

    const v28, 0x0

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۤۤۢ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ۟ۤۥ۠ۤ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟;->۟:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ۠()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .registers 56

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟۠ۢۦ()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static/range {}, Lmt/۟;->۟ۤۧۧ۠()[S

    move-result-object v16

    const v19, 0x6e2

    const v17, 0x6

    const v18, 0x14

    invoke-static/range {v16 .. v19}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lmt/ۥۨۦۣ;->ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۣ۠۟۠(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۧۢۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmt/ۤۨۢ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
