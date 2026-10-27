.class public Lmt/۟۟۟۠ۡ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۠ۡ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x81as
        0x811s
        0x806s
        0x811s
        0x85es
        0x805s
        0x804s
        0x819s
        0x81cs
        0x85es
        0x831s
        0x802s
        0x802s
        0x811s
        0x809s
        0x83cs
        0x819s
        0x803s
        0x804s
        0x9c1s
        0x9cas
        0x9dds
        0x9cas
        0x985s
        0x9c2s
        0x9c4s
        0x985s
        0x9eds
        0x9c2s
        0x9c7s
        0x9ces
        0x209s
        0x202s
        0x215s
        0x202s
        0x24ds
        0x216s
        0x217s
        0x20as
        0x20fs
        0x24ds
        0x222s
        0x211s
        0x211s
        0x202s
        0x21as
        0x22fs
        0x20as
        0x210s
        0x217s
        0x763s
        0x76fs
        0x765s
        0x76bs
        0x74as
        0x76bs
        0x776s
        0x74bs
        0x762s
        0x76bs
        0x763s
        0x76bs
        0x760s
        0x77as
        0x77ds
    .end array-data
.end method

.method public static synthetic ۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lmt/۟۟۟۠ۡ;->۟ۡۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ۟۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;",
            "^",
            "Ljava/lang/IllegalAccessException;",
            "^",
            "Ljava/lang/reflect/InvocationTargetException;",
            "^",
            "Ljava/lang/NoSuchMethodException;"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {}, Lmt/۟۟۟۠ۡ;->۟ۤۦۨۦ()[S

    move-result-object v21

    const v24, 0x870

    const v22, 0x0

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static/range {}, Lmt/۟۟۟۠ۡ;->۟ۤۦۨۦ()[S

    move-result-object v30

    const v33, 0x9ab

    const v31, 0x13

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static/range {}, Lmt/۟۟۟۠ۡ;->۟ۤۦۨۦ()[S

    move-result-object v42

    const v45, 0x263

    const v43, 0x1f

    const v44, 0x13

    invoke-static/range {v42 .. v45}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    invoke-static/range {}, Lmt/۟۟۟۠ۡ;->۟ۤۦۨۦ()[S

    move-result-object v19

    const v22, 0x70e

    const v20, 0x32

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v9, v3, v4}, Lmt/ۥۨۦۣ;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v5

    aput-object v11, v1, v6

    aput-object v12, v1, v7

    invoke-static {v0, v9, v1}, Lmt/ۥۨۦۣ;->ۨ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟ۡۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lmt/۟۟۟۠ۡ;->۟۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۦ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟۟۟۠ۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
