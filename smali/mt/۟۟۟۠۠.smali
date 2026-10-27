.class public Lmt/۟۟۟۠۠;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۠۠;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb6fs
        0xb64s
        0xb73s
        0xb64s
        0xb2bs
        0xb70s
        0xb71s
        0xb6cs
        0xb69s
        0xb2bs
        0xb44s
        0xb77s
        0xb77s
        0xb64s
        0xb7cs
        0xb49s
        0xb6cs
        0xb76s
        0xb71s
        0x5d1s
        0x5das
        0x5cds
        0x5das
        0x595s
        0x5d2s
        0x5d4s
        0x595s
        0x5fds
        0x5d2s
        0x5d7s
        0x5des
        0x58fs
        0x583s
        0x589s
        0x587s
        0x5a6s
        0x587s
        0x59as
        0x5a7s
        0x58es
        0x587s
        0x58fs
        0x587s
        0x58cs
        0x596s
        0x591s
    .end array-data
.end method

.method public static synthetic ۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lmt/۟۟۟۠۠;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ۟۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;",
            "^",
            "Ljava/lang/IllegalAccessException;",
            "^",
            "Ljava/lang/reflect/InvocationTargetException;",
            "^",
            "Ljava/lang/NoSuchMethodException;"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {}, Lmt/۟۟۟۠۠;->۠ۥۡۥ()[S

    move-result-object v19

    const v22, 0xb05

    const v20, 0x0

    const v21, 0x13

    invoke-static/range {v19 .. v22}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static/range {}, Lmt/۟۟۟۠۠;->۠ۥۡۥ()[S

    move-result-object v36

    const v39, 0x5bb

    const v37, 0x13

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static/range {}, Lmt/۟۟۟۠۠;->۠ۥۡۥ()[S

    move-result-object v25

    const v28, 0x5e2

    const v26, 0x1f

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v7, v2, v3}, Lmt/ۥۨۦۣ;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    invoke-static {v0, v7, v1}, Lmt/ۥۨۦۣ;->ۨ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lmt/۟۟۟۠۠;->۟۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۡۥ()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟۟۠۠;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
