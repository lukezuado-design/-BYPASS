.class public Lmt/۟۟۟۟ۨ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟ۨ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaefs
        0x803s
    .end array-data
.end method

.method public static ۟۟۟۟۠(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lmt/۟۟۟۟ۨ;->۟۟ۢۤۨ()[S

    move-result-object v8

    const v11, 0xac3

    const v9, 0x0

    const v10, 0x1

    invoke-static/range {v8 .. v11}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v2, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {}, Lmt/۟۟۟۟ۨ;->۟۟ۢۤۨ()[S

    move-result-object v39

    const v42, 0x82f

    const v40, 0x1

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v2, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۦۣۥۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lmt/ۤۨۢ۟;->۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static ۟۟ۢۤۨ()[S
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟ۨ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
