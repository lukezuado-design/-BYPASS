.class public Lmt/۟۟۟;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x659s
        0x676s
        0x67as
        0x673s
        0x67bs
        0x63fs
        0x1b0s
        0x1fes
        0x1ffs
        0x1e4s
        0x1b0s
        0x1f6s
        0x1ffs
        0x1e5s
        0x1fes
        0x1f4s
        0x1b0s
        0x1f9s
        0x1fes
        0x1b0s
        0xbd7s
        0xbffs
        0xbees
        0xbf2s
        0xbf5s
        0xbfes
        0xbbas
        0x9f3s
        0x9a4s
        0x9bas
        0x9a7s
        0x9bbs
        0x9f3s
        0x9a3s
        0x9b2s
        0x9a1s
        0x9b2s
        0x9bes
        0x9b6s
        0x9a7s
        0x9b6s
        0x9a1s
        0x9a0s
        0x9f3s
        0x500s
        0x54es
        0x54fs
        0x554s
        0x500s
        0x546s
        0x54fs
        0x555s
        0x54es
        0x544s
        0x500s
        0x549s
        0x54es
        0x500s
    .end array-data
.end method

.method public static ۟(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 58

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/۟۟۟;->ۢ۠ۢۥ()[S

    move-result-object v19

    const v22, 0x61f

    const v20, 0x0

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3, v6}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static/range {}, Lmt/۟۟۟;->ۢ۠ۢۥ()[S

    move-result-object v30

    const v33, 0x190

    const v31, 0x6

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v5}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۤۨۢ۟;->۟ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0, v6}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۡ۠۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۡۦۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs ۟(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 61

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/۟۟۟;->ۢ۠ۢۥ()[S

    move-result-object v23

    const v26, 0xb9a

    const v24, 0x14

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v5, v6}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v5, v8}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v5}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static/range {}, Lmt/۟۟۟;->ۢ۠ۢۥ()[S

    move-result-object v16

    const v19, 0x9d3

    const v17, 0x1b

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v9}, Lmt/ۥۨۦۣ;->۟ۦۣۥۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۤۨۢ۟;->۟ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static/range {}, Lmt/۟۟۟;->ۢ۠ۢۥ()[S

    move-result-object v21

    const v24, 0x520

    const v22, 0x2c

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v7}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۤۨۢ۟;->۟ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0, v8, v9}, Lmt/ۤۨۢ۟;->ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۦۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->ۧۢۤۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۡۦۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static ۢ۠ۢۥ()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟۟۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
