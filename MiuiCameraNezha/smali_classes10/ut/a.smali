.class public final synthetic Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lut/b;

.field public final synthetic b:LUs/d;


# direct methods
.method public synthetic constructor <init>(Lut/b;LUs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/a;->a:Lut/b;

    iput-object p2, p0, Lut/a;->b:LUs/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LUs/c;

    iget-object v0, p0, Lut/a;->a:Lut/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LUs/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lut/b;->g:LEb/o;

    invoke-static {p1, v1}, LEv/G;->q(Ljava/lang/String;LEb/o;)V

    iget-object p1, v1, LEb/o;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lvr/c;->h(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lut/b;->m()V

    invoke-static {}, LAv/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAv/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAv/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lut/b;->b:LBt/b;

    iget-object v0, v0, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/b;

    new-instance v1, LX6/r;

    iget-object v0, v0, Lvt/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p1

    new-instance v0, LAk/j;

    iget-object p0, p0, Lut/a;->b:LUs/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAk/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/F;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, LF1/F;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, Lut/b;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method
