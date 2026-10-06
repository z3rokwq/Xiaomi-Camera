.class public final LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/t$a;


# instance fields
.field public final synthetic a:LT9/L;

.field public final synthetic b:LP4/j;


# direct methods
.method public constructor <init>(LP4/j;LT9/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/i;->b:LP4/j;

    iput-object p2, p0, LP4/i;->a:LT9/L;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LP4/i;->b:LP4/j;

    iget-object v0, v0, LP4/j;->w0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LP4/i;->a:LT9/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT9/r;->m:Z

    return-void
.end method
