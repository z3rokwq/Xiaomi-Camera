.class public final synthetic LMm/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Leh/P;

.field public final synthetic b:LMm/Q;


# direct methods
.method public synthetic constructor <init>(Leh/P;LMm/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/J;->a:Leh/P;

    iput-object p2, p0, LMm/J;->b:LMm/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LHm/b;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMm/J;->a:Leh/P;

    check-cast p1, Leh/J$d;

    iget-boolean p1, p1, Leh/J$d;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LMm/J;->b:LMm/Q;

    iget-object p0, p0, LMm/Q;->s:LMm/s0;

    iget-object p0, p0, LMm/s0;->f:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, LHm/b;->d:LYh/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, LYh/a;->a(LYh/a;Ljava/util/List;ZILYh/b;I)LYh/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff7

    invoke-static/range {v0 .. v11}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object p0

    return-object p0
.end method
