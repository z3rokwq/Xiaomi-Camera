.class public final synthetic LMm/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMm/L;->a:I

    iput-object p2, p0, LMm/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LMm/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMm/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMm/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LMm/L;->b:Ljava/lang/Object;

    check-cast p0, Lka/c0;

    invoke-interface {p1, p0, v0}, Lka/t;->Q(Lka/c0;Ljava/util/List;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LHm/b;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltq/e$a;->a:Ltq/e$a;

    iget-object v1, v0, LHm/b;->a:LHm/h;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p1, v3}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v1

    iget-object p1, p0, LMm/L;->b:Ljava/lang/Object;

    check-cast p1, LMm/Q;

    invoke-virtual {p1}, LMm/Q;->t()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LWg/g;->b:LYm/f;

    iget-object p1, p1, LYm/f;->h:LYm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYm/a;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, LMm/L;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fec

    invoke-static/range {v0 .. v11}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
