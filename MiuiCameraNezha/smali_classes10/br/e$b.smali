.class public final Lbr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbr/e;


# direct methods
.method public constructor <init>(Lbr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/e$b;->a:Lbr/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lbr/e$b;->a:Lbr/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lbr/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput v0, p0, Lbr/e;->g:I

    sget-object v0, Lbr/e$a;->a:Lbr/e$a;

    iput-object v0, p0, Lbr/e;->f:Lbr/e$a;

    return-void
.end method
