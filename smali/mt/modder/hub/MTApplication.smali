.class public Lmt/modder/hub/MTApplication;
.super Lmt/modder/hub/base/BaseApplication;


# static fields
.field private static final short:[S

.field public static final ۟۟۟۟ۥ:Ljava/lang/String;


# instance fields
.field ۟۟۟۟ۦ:Ljava/lang/String;

.field ۟۟۟۟ۧ:Landroid/app/Application;

.field ۟۟۟۟ۨ:Ljava/io/File;

.field ۟۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field ۟۟۟۠۟:Z

.field ۟۟۟۠۠:Ljava/io/File;


# direct methods
.method static final constructor <clinit>()V
    .registers 53

    const v0, 0x295

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/MTApplication;->short:[S

    :try_start_0
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v20

    const v23, 0x9ed

    const v21, 0x0

    const v22, 0x1b

    invoke-static/range {v20 .. v23}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۦۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmt/modder/hub/MTApplication;->۟۟۟۟ۥ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x980s
        0x999s
        0x9c3s
        0x980s
        0x982s
        0x989s
        0x989s
        0x988s
        0x99fs
        0x9c3s
        0x985s
        0x998s
        0x98fs
        0x9c3s
        0x9a0s
        0x9b9s
        0x9acs
        0x99ds
        0x99ds
        0x981s
        0x984s
        0x98es
        0x98cs
        0x999s
        0x984s
        0x982s
        0x983s
        0xab8s
        0xabbs
        0xabas
        0xabds
        0xabcs
        0xabfs
        0xabes
        0xab1s
        0xab0s
        0xab3s
        0xab2s
        0xab5s
        0xab4s
        0xab7s
        0xab6s
        0xaa9s
        0xaa8s
        0xaabs
        0xaaas
        0xaads
        0xaacs
        0xaafs
        0xaaes
        0xaa1s
        0xaa0s
        0xaa3s
        0xa98s
        0xa9bs
        0xa9as
        0xa9ds
        0xa9cs
        0xa9fs
        0xa9es
        0xa91s
        0xa90s
        0xa93s
        0xa92s
        0xa95s
        0xa94s
        0xa97s
        0xa96s
        0xa89s
        0xa88s
        0xa8bs
        0xa8as
        0xa8ds
        0xa8cs
        0xa8fs
        0xa8es
        0xa81s
        0xa80s
        0xa83s
        0xae9s
        0xae8s
        0xaebs
        0xaeas
        0xaeds
        0xaecs
        0xaefs
        0xaees
        0xae1s
        0xae0s
        0x787s
        0x788s
        0x782s
        0x794s
        0x789s
        0x78fs
        0x782s
        0x7c8s
        0x787s
        0x796s
        0x796s
        0x7c8s
        0x7a7s
        0x796s
        0x796s
        0x78as
        0x78fs
        0x785s
        0x787s
        0x792s
        0x78fs
        0x789s
        0x788s
        0x78es
        0x781s
        0x78bs
        0x79ds
        0x780s
        0x786s
        0x78bs
        0x7c1s
        0x78cs
        0x780s
        0x781s
        0x79bs
        0x78as
        0x781s
        0x79bs
        0x7c1s
        0x7acs
        0x780s
        0x781s
        0x79bs
        0x78as
        0x797s
        0x79bs
        0xcecs
        0xcf9s
        0xcf9s
        0xcecs
        0xcees
        0xce5s
        0x580s
        0x58fs
        0x585s
        0x593s
        0x58es
        0x588s
        0x585s
        0x5cfs
        0x580s
        0x591s
        0x591s
        0x5cfs
        0x5a2s
        0x58es
        0x58fs
        0x595s
        0x584s
        0x599s
        0x595s
        0x5a8s
        0x58cs
        0x591s
        0x58ds
        0x197s
        0x1b5s
        0x18fs
        0x18es
        0x19fs
        0x188s
        0x1b9s
        0x195s
        0x194s
        0x18es
        0x19fs
        0x182s
        0x18es
        0x9ees
        0x9ces
        0x9e2s
        0x9eas
        0x9eds
        0x9d7s
        0x9ebs
        0x9f1s
        0x9e6s
        0x9e2s
        0x9e7s
        0x6b3s
        0x6bcs
        0x6b6s
        0x6a0s
        0x6bds
        0x6bbs
        0x6b6s
        0x6fcs
        0x6b3s
        0x6a2s
        0x6a2s
        0x6fcs
        0x693s
        0x6b1s
        0x6a6s
        0x6bbs
        0x6a4s
        0x6bbs
        0x6a6s
        0x6abs
        0x686s
        0x6bas
        0x6a0s
        0x6b7s
        0x6b3s
        0x6b6s
        0x607s
        0x623s
        0x604s
        0x603s
        0x61es
        0x603s
        0x60bs
        0x606s
        0x62bs
        0x61as
        0x61as
        0x606s
        0x603s
        0x609s
        0x60bs
        0x61es
        0x603s
        0x605s
        0x604s
        0x2e1s
        0x2cds
        0x2e0s
        0x2e0s
        0x2cds
        0x2fcs
        0x2fcs
        0x2e0s
        0x2e5s
        0x2efs
        0x2eds
        0x2f8s
        0x2e5s
        0x2e3s
        0x2e2s
        0x2ffs
        0x565s
        0x558s
        0x569s
        0x56bs
        0x563s
        0x569s
        0x56fs
        0x56ds
        0x541s
        0x566s
        0x56es
        0x567s
        0x9b7s
        0x9b8s
        0x9b2s
        0x9a4s
        0x9b9s
        0x9bfs
        0x9b2s
        0x9f8s
        0x9b7s
        0x9a6s
        0x9a6s
        0x9f8s
        0x99as
        0x9b9s
        0x9b7s
        0x9b2s
        0x9b3s
        0x9b2s
        0x997s
        0x9a6s
        0x9bds
        0x36es
        0x342s
        0x373s
        0x373s
        0x36fs
        0x36as
        0x360s
        0x362s
        0x377s
        0x36as
        0x36cs
        0x36ds
        0x286s
        0x2aas
        0x29bs
        0x29bs
        0x287s
        0x282s
        0x288s
        0x28as
        0x29fs
        0x282s
        0x284s
        0x285s
        0x2a2s
        0x285s
        0x28ds
        0x284s
        0x5fds
        0x5ecs
        0x5f9s
        0x5e5s
        0x5c1s
        0x5e4s
        0x5fes
        0x5f9s
        0xbd2s
        0xbd3s
        0xbces
        0xbf3s
        0xbdas
        0xbd3s
        0xbdbs
        0xbd3s
        0xbd8s
        0xbc2s
        0xbc5s
        0x697s
        0x69cs
        0x68bs
        0x69cs
        0x6d3s
        0x688s
        0x689s
        0x694s
        0x691s
        0x6d3s
        0x6b1s
        0x694s
        0x68es
        0x689s
        0xb89s
        0xb82s
        0xb95s
        0xb82s
        0xbcds
        0xb8as
        0xb8cs
        0xbcds
        0xba5s
        0xb8as
        0xb8fs
        0xb86s
        0x817s
        0x81cs
        0x80bs
        0x81cs
        0x853s
        0x808s
        0x809s
        0x814s
        0x811s
        0x853s
        0x831s
        0x814s
        0x80es
        0x809s
        0xabas
        0xab6s
        0xabcs
        0xab2s
        0xa87s
        0xab6s
        0xaa3s
        0xabfs
        0xa92s
        0xabbs
        0xab2s
        0xabas
        0xab2s
        0xab9s
        0xaa3s
        0xaa4s
        0x6b0s
        0x6a1s
        0x6b4s
        0x6a8s
        0x68cs
        0x6a9s
        0x6b3s
        0x6b4s
        0x561s
        0x560s
        0x57ds
        0x540s
        0x569s
        0x560s
        0x568s
        0x560s
        0x56bs
        0x571s
        0x576s
        0x740s
        0x741s
        0x75cs
        0x761s
        0x748s
        0x741s
        0x749s
        0x741s
        0x74as
        0x750s
        0x757s
        0x777s
        0x751s
        0x754s
        0x754s
        0x756s
        0x741s
        0x757s
        0x757s
        0x741s
        0x740s
        0x761s
        0x75cs
        0x747s
        0x741s
        0x754s
        0x750s
        0x74ds
        0x74bs
        0x74as
        0x757s
        0x581s
        0x5bcs
        0x5a7s
        0x5a1s
        0x5b4s
        0x5b0s
        0x5ads
        0x5abs
        0x5aas
        0x5e4s
        0x5ads
        0x5aas
        0x5e4s
        0x5a9s
        0x5a5s
        0x5afs
        0x5a1s
        0x580s
        0x5a1s
        0x5bcs
        0x581s
        0x5a8s
        0x5a1s
        0x5a9s
        0x5a1s
        0x5aas
        0x5b0s
        0x88cs
        0x89ds
        0x888s
        0x894s
        0x8b0s
        0x895s
        0x88fs
        0x888s
        0x765s
        0x764s
        0x779s
        0x744s
        0x76ds
        0x764s
        0x76cs
        0x764s
        0x76fs
        0x775s
        0x772s
        0x772s
        0x773s
        0x76es
        0x753s
        0x77as
        0x773s
        0x77bs
        0x773s
        0x778s
        0x762s
        0x765s
        0x745s
        0x763s
        0x766s
        0x766s
        0x764s
        0x773s
        0x765s
        0x765s
        0x773s
        0x772s
        0x753s
        0x76es
        0x775s
        0x773s
        0x766s
        0x762s
        0x77fs
        0x779s
        0x778s
        0x765s
        0x3b8s
        0x385s
        0x39es
        0x398s
        0x38ds
        0x389s
        0x394s
        0x392s
        0x393s
        0x3dds
        0x394s
        0x393s
        0x3dds
        0x390s
        0x39cs
        0x396s
        0x398s
        0x3b9s
        0x398s
        0x385s
        0x3b8s
        0x391s
        0x398s
        0x390s
        0x398s
        0x393s
        0x389s
        0x108s
        0x119s
        0x10cs
        0x110s
        0x134s
        0x111s
        0x10bs
        0x10cs
        0x8f0s
        0x8f1s
        0x8ecs
        0x8d1s
        0x8f8s
        0x8f1s
        0x8f9s
        0x8f1s
        0x8fas
        0x8e0s
        0x8e7s
        0xbc8s
        0xbc9s
        0xbc8s
        0x312s
        0x30ds
        0x309s
        0xa3es
        0xa29s
        0xa3fs
        0xa63s
        0xa2fs
        0xa23s
        0xa20s
        0xa23s
        0xa3es
        0xa63s
        0x920s
        0x931s
        0x931s
        0x92ds
        0x928s
        0x922s
        0x920s
        0x935s
        0x928s
        0x92es
        0x92fs
        0xa51s
        0xa58s
        0xa2fs
        0xa7ds
        0xa2bs
        0xa5fs
        0xa25s
        0xa4bs
        0xa58s
        0xa56s
        0xa4fs
        0xa2fs
        0xa58s
        0xa56s
        0xa4fs
        0xa2fs
        0x389s
        0x388s
        0x39as
        0x3f1s
        0x3e4s
        0x84fs
        0x85es
        0x85es
        0x842s
        0x847s
        0x84ds
        0x84fs
        0x85as
        0x847s
        0x841s
        0x840s
        0xabbs
        0xabas
        0xaa7s
        0x9ads
        0x9bas
        0x9acs
        0x9f0s
        0x9bcs
        0x9b0s
        0x9b3s
        0x9b0s
        0x9ads
        0x9f0s
        0xbf4s
        0xbbes
        0xbbfs
        0xba2s
        0xe79s
        0xe70s
        0xe07s
        0xe55s
        0xe03s
        0xe77s
        0xe0ds
        0xe63s
        0xe70s
        0xe7es
        0xe67s
        0xe07s
        0xe70s
        0xe7es
        0xe67s
        0xe07s
        0x66bs
        0x667s
        0x665s
        0x626s
        0x669s
        0x661s
        0x66cs
        0x66ds
        0x626s
        0x67ds
        0x661s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Lmt/modder/hub/base/BaseApplication;-><init>()V

    return-void
.end method

.method public static ۟(I)Ljava/lang/String;
    .registers 57

    move/from16 v5, p0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v25

    const v28, 0xad9

    const v26, 0x1b

    const v27, 0x3e

    invoke-static/range {v25 .. v28}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    const/16 v4, 0x3e

    invoke-static {v1, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟ۥۡۦ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v2, v3}, Lmt/modder/hub/base/ۨۤۥۤ;->ۡ۟۟ۡ(Ljava/lang/Object;C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static ۟(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V^",
            "Ljava/lang/NoSuchFieldException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalAccessException;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v5, 0x0

    invoke-static {v6, v7}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v6}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, v8

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lmt/ۥۨۦۣ;->ۡۥۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v8

    invoke-static {v8, v5, v1, v0, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v6, v1}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private ۟۟()V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->۟۟ۡ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟ۥۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۥۣۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/MTApplication;->ۣۣۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v7, Lmt/modder/hub/MTApplication;->۟۟۟۟ۧ:Landroid/app/Application;

    :try_start_0
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v23

    const v26, 0x7e6

    const v24, 0x59

    const v25, 0x17

    invoke-static/range {v23 .. v26}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v15

    const v18, 0x7ef

    const v16, 0x70

    const v17, 0x17

    invoke-static/range {v15 .. v18}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v22

    const v25, 0xc8d

    const v23, 0x87

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lmt/ۤۨۢ۟;->ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v6}, Lmt/ۥۨۦۣ;->ۧۢۤۧ(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lmt/ۥۨۦۣ;->ۨ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v17

    const v20, 0x5e1

    const v18, 0x8d

    const v19, 0x17

    invoke-static/range {v17 .. v20}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v40

    const v43, 0x1fa

    const v41, 0xa4

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v27

    const v30, 0x983

    const v28, 0xb1

    const v29, 0xb

    invoke-static/range {v27 .. v30}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v40

    const v43, 0x6d2

    const v41, 0xbc

    const v42, 0x1a

    invoke-static/range {v40 .. v43}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v25

    const v28, 0x66a

    const v26, 0xd6

    const v27, 0x13

    invoke-static/range {v25 .. v28}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v37

    const v40, 0x28c

    const v38, 0xe9

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v3, v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v3}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v18

    const v21, 0x508

    const v19, 0xf9

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v45

    const v48, 0x9d6

    const v46, 0x105

    const v47, 0x15

    invoke-static/range {v45 .. v48}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v34

    const v37, 0x303

    const v35, 0x11a

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v18

    const v21, 0x2eb

    const v19, 0x126

    const v20, 0x10

    invoke-static/range {v18 .. v21}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lmt/ۤۨۢ۟;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v6}, Lmt/ۤۨۢ۟;->ۢۦ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۣ۟ۥۢۥ(Ljava/lang/Object;)V

    iput-boolean v6, v7, Lmt/modder/hub/MTApplication;->۟۟۟۠۟:Z

    new-instance v0, Lmt/۟۟۟۠۟;

    invoke-direct {v0, v7}, Lmt/۟۟۟۠۟;-><init>(Lmt/modder/hub/MTApplication;)V

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۤۦۢۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/ۥۨۦۣ;->ۡۥۨۡ(Ljava/lang/Object;)V

    goto/16 :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ۟۟۟()V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v12, p0

    const/16 v2, 0x17

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lmt/ۤۨۢ۟;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v46

    const v49, 0x58d

    const v47, 0x136

    const v48, 0x8

    invoke-static/range {v46 .. v49}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v36

    const v39, 0xbb6

    const v37, 0x13e

    const v38, 0xb

    invoke-static/range {v36 .. v39}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :try_start_0
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v19

    const v22, 0x6fd

    const v20, 0x149

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v33

    const v36, 0xbe3

    const v34, 0x157

    const v35, 0xc

    invoke-static/range {v33 .. v36}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v31

    const v34, 0x87d

    const v32, 0x163

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v51

    const v54, 0xad7

    const v52, 0x171

    const v53, 0x10

    invoke-static/range {v51 .. v54}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v6, v51

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    aput-object v5, v7, v10

    invoke-static {v3, v6, v7}, Lmt/ۥۨۦۣ;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    invoke-static {v1, v3, v5}, Lmt/ۥۨۦۣ;->ۨ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    array-length v5, v0

    array-length v6, v1

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lmt/ۥۨۦۣ;->ۡۥۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v0, v8, v2, v8, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v5, v1

    invoke-static {v1, v8, v2, v0, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v2}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

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

    :cond_1
    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v27

    const v30, 0x6c0

    const v28, 0x181

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v32

    const v35, 0x505

    const v33, 0x189

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v4, v5, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmt/modder/hub/MTApplication;->ۨۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۡ۟ۧۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v20

    const v23, 0x724

    const v21, 0x194

    const v22, 0x1f

    invoke-static/range {v20 .. v23}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    if-nez v0, :cond_3

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-static {v1, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    :goto_2
    invoke-static {v4, v3, v0}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lmt/ۤۨۢ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {}, Lmt/ۥۨۦۣ;->۟۠ۥ۠ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v51

    const v54, 0x5c4

    const v52, 0x1b3

    const v53, 0x1b

    invoke-static/range {v51 .. v54}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v5, v51

    invoke-static {v4, v5, v0}, Lmt/ۥۨۦۣ;->۟ۦۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v2

    array-length v5, v0

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/io/IOException;

    invoke-static {v1, v2}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v1

    array-length v5, v0

    invoke-static {v0, v8, v2, v1, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v40

    const v43, 0x8fc

    const v41, 0x1ce

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v26

    const v29, 0x701

    const v27, 0x1d6

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v4, v5, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmt/modder/hub/MTApplication;->ۨۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۡ۟ۧۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v43

    const v46, 0x716

    const v44, 0x1e1

    const v45, 0x1f

    invoke-static/range {v43 .. v46}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    if-nez v0, :cond_6

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-static {v1, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    :goto_4
    invoke-static {v4, v3, v0}, Lmt/ۥۨۦۣ;->ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lmt/ۤۨۢ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {}, Lmt/ۥۨۦۣ;->۟۠ۥ۠ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v40

    const v43, 0x3fd

    const v41, 0x200

    const v42, 0x1b

    invoke-static/range {v40 .. v43}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v4, v5, v0}, Lmt/ۥۨۦۣ;->۟ۦۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v2

    array-length v5, v0

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/io/IOException;

    invoke-static {v1, v2}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟۠ۧۡۧ(Ljava/lang/Object;)I

    move-result v1

    array-length v5, v0

    invoke-static {v0, v8, v2, v1, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۦۢۥ()I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v29

    const v32, 0x178

    const v30, 0x21b

    const v31, 0x8

    invoke-static/range {v29 .. v32}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lmt/ۥۨۦۣ;->ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v49

    const v52, 0x894

    const v50, 0x223

    const v51, 0xb

    invoke-static/range {v49 .. v52}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lmt/modder/hub/MTApplication;->ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmt/modder/hub/MTApplication;->ۨۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static ۟۟۟([BLjava/lang/String;)[B
    .registers 58

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۢ۟ۡ(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v0, v5

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v5

    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    aget-byte v3, v5, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ۟۟ۡ۠۟(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-boolean v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۠۟:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-object v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۠:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-object v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۠۠:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-direct {p0}, Lmt/modder/hub/MTApplication;->۟۟۟()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-object v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۟ۦ:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-direct {p0}, Lmt/modder/hub/MTApplication;->۟۟()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-object v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۟ۨ:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmt/modder/hub/MTApplication;->۟(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    iget-object v1, p0, Lmt/modder/hub/MTApplication;->۟۟۟۟ۧ:Landroid/app/Application;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۢ۟()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/MTApplication;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lmt/modder/hub/MTApplication;->۟(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/4 v0, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lmt/modder/hub/MTApplication;->۟۟۟۠:Ljava/util/List;

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v26

    const v29, 0xbac

    const v27, 0x22e

    const v28, 0x3

    invoke-static/range {v26 .. v29}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v10, v1, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۢۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v9, Lmt/modder/hub/MTApplication;->۟۟۟۟ۨ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {v10}, Lmt/ۤۨۢ۟;->۟ۤۧۦ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v43

    const v46, 0x37d

    const v44, 0x231

    const v45, 0x3

    invoke-static/range {v43 .. v46}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v9, Lmt/modder/hub/MTApplication;->۟۟۟۠۠:Ljava/io/File;

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/ۤۨۢ۟;->۟ۥۡۨۡ(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۨۦۣ;->ۨ۠ۦۥ(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۣۣ۟ۥۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۨۦۣ;->ۨ۠ۦۥ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-static {v9, v10}, Lmt/modder/hub/MTApplication;->ۢۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v47

    const v50, 0xa4c

    const v48, 0x234

    const v49, 0xa

    invoke-static/range {v47 .. v50}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v40

    const v43, 0x941

    const v41, 0x23e

    const v42, 0xb

    invoke-static/range {v40 .. v43}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v4}, Lmt/ۤۨۢ۟;->ۣۣ۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lmt/ۥۨۦۣ;->ۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v37

    const v40, 0x168

    const v38, 0x249

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Lmt/ۤۨۢ۟;->۟۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v31

    const v34, 0x3dc

    const v32, 0x259

    const v33, 0x5

    invoke-static/range {v31 .. v34}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmt/ۥۨۦۣ;->ۨ۠ۦۥ(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v31

    const v34, 0x82e

    const v32, 0x25e

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v3, v1}, Lmt/ۤۨۢ۟;->۟ۡۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lmt/modder/hub/MTApplication;->۟۟۟۟ۦ:Ljava/lang/String;

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v38

    const v41, 0xadf

    const v39, 0x269

    const v40, 0x3

    invoke-static/range {v38 .. v41}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v3, v1}, Lmt/ۤۨۢ۟;->۟ۡۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۡۨۥۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-static {v3}, Lmt/ۥۨۦۣ;->ۥۦۤۦ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    invoke-super {v9, v10}, Lmt/modder/hub/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    packed-switch v8, :pswitch_data_1

    :pswitch_1
    packed-switch v8, :pswitch_data_2

    :pswitch_2
    packed-switch v8, :pswitch_data_3

    :pswitch_3
    packed-switch v8, :pswitch_data_4

    :pswitch_4
    packed-switch v8, :pswitch_data_5

    :pswitch_5
    packed-switch v8, :pswitch_data_6

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v17

    const v20, 0x9df

    const v18, 0x26c

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v3, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢۨ۟ۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmt/ۤۨۢ۟;->۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-static {v2, v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۠ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v7, 0x20

    invoke-static {v7}, Lmt/ۥۨۦۣ;->ۣۧۨ۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v34

    const v37, 0xbda

    const v35, 0x276

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v34

    invoke-static {v6, v7}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v6}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۟ۡۧ۠(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v47

    const v50, 0x540

    const v48, 0x27a

    const v49, 0x10

    invoke-static/range {v47 .. v50}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v0, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmt/ۤۨۢ۟;->۟ۦۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    :try_start_2
    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۣ۟ۧۥ۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v9}, Lmt/modder/hub/MTApplication;->ۡۨ۟ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۥۡۨۡ(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/modder/hub/MTApplication;->۟ۡۧۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmt/ۥۨۦۣ;->ۡ۟ۧۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lmt/ۤۨۢ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .registers 55
    .annotation runtime Ljava/lang/Override;
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lmt/modder/hub/MTApplication;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟ۥۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {v1, v2, v3}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lmt/modder/hub/MTApplication;->۟ۤۧۧ۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1}, Lmt/modder/hub/MTApplication;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 53
    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lmt/modder/hub/MTApplication;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟ۥۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {}, Lmt/modder/hub/MTApplication;->ۧۡۢ۟()[S

    move-result-object v10

    const v13, 0x608

    const v11, 0x28a

    const v12, 0xb

    invoke-static/range {v10 .. v13}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v1, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۦ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v1}, Lmt/modder/hub/base/BaseApplication;->onCreate()V

    :try_start_0
    invoke-static {v1}, Lmt/modder/hub/MTApplication;->۟ۤۧۧ۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ۟۟۟۟()V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Lmt/۟۟۟۟ۤ;

    invoke-direct {v0}, Lmt/۟۟۟۟ۤ;-><init>()V

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۠ۨۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۨۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
