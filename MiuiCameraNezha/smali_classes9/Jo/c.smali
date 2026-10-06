.class public final synthetic LJo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJo/c;->a:I

    iput-object p1, p0, LJo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJo/c;->b:Ljava/lang/Object;

    check-cast p0, Lz8/d;

    check-cast p1, Lz8/g;

    invoke-static {p0, p1}, Lz8/d;->hr(Lz8/d;Lz8/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJo/c;->b:Ljava/lang/Object;

    check-cast p0, Lka/c0;

    invoke-interface {p1, p0}, Lka/t;->t(Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/P;

    const-string v0, "featureConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJo/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0x108

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LRp/j;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJo/c;->b:Ljava/lang/Object;

    check-cast p0, LJo/d;

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, LRp/j;->v:I

    invoke-virtual {p0}, Lmp/b;->p0()I

    move-result v0

    invoke-static {v0, v1}, LBw/u;->I(II)I

    move-result v0

    iput v0, p1, LRp/j;->t:I

    iget v0, p0, LJo/d;->r:I

    iput v0, p1, LRp/j;->u:I

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, LRp/j;->w:Lj9/e;

    iget-object p0, p0, LJo/d;->s:Lsp/a;

    iget-boolean v0, p0, Lsp/a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LRp/j;->z:Z

    iget v0, p0, Lsp/a;->c:I

    iput v0, p1, LRp/j;->y:I

    :cond_2
    iget-boolean v0, p0, Lsp/a;->a:Z

    if-eqz v0, :cond_3

    iget v2, p0, Lsp/a;->d:I

    iput v2, p1, LRp/j;->x:I

    iget-wide v2, p0, Lsp/a;->e:J

    iput-wide v2, p1, LRp/j;->s:J

    :cond_3
    iput-boolean v0, p1, LRp/j;->C:Z

    iget-object p0, p0, Lsp/a;->f:Landroid/net/Uri;

    if-eqz p0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_4
    iput-object v1, p1, LRp/j;->B:Landroid/content/Intent;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
