.class Lmt/۟۟۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final ۟۟۟۟:Lmt/۟۟۟۟۟;

.field private final ۟۟۟۟۟:Landroid/content/Context;

.field private final ۟۟۟۟۠:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟ۡ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x28as
        0x285s
        0x280s
        0x299s
        0x28bs
        0x286s
        0x288s
        0x29bs
        0x28ds
    .end array-data
.end method

.method constructor <init>(Lmt/۟۟۟۟۟;Landroid/content/Context;Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmt/۟۟۟۟ۡ;->۟۟۟۟:Lmt/۟۟۟۟۟;

    iput-object v2, v0, Lmt/۟۟۟۟ۡ;->۟۟۟۟۟:Landroid/content/Context;

    iput-object v3, v0, Lmt/۟۟۟۟ۡ;->۟۟۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public static ۣ۟ۤۧۨ()[S
    .registers 1

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟ۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/۟۟۟۟ۡ;

    iget-object v1, p0, Lmt/۟۟۟۟ۡ;->۟۟۟۟۟:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/۟۟۟۟ۡ;

    iget-object v1, p0, Lmt/۟۟۟۟ۡ;->۟۟۟۟۠:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lmt/۟۟۟۟ۡ;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lmt/۟۟۟۟ۡ;->ۣ۟ۤۧۨ()[S

    move-result-object v16

    const v19, 0x2e9

    const v17, 0x0

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Lmt/ۤۨۢ۟;->ۣ۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lmt/ۤۨۢ۟;->۟ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3}, Lmt/۟۟۟۟ۡ;->۟ۦۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->ۣ۟ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۨۤۥۤ;->۠ۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lmt/modder/hub/base/ۨۤۥۤ;->ۤ۟ۧۡ(Ljava/lang/Object;)V

    return-void
.end method
