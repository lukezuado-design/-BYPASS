.class Lmt/۟۟۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ۟۟۟۟:Lmt/۟۟۟۟۟;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Lmt/۟۟۟۟۟;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmt/۟۟۟۟۠;->۟۟۟۟:Lmt/۟۟۟۟۟;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۤ۟ۧۡ(Ljava/lang/Object;)V

    return-void
.end method
