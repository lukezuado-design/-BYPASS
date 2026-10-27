.class public Lmt/۟۟۟۟;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method private static ۟(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۣ۟ۢۨۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟(Landroid/content/Context;Ljava/lang/String;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lmt/۟۟۟۟;->۟ۢۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static ۟ۢۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lmt/۟۟۟۟;->۟(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
