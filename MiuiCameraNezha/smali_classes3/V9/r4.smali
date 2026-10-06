.class public final synthetic LV9/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/r4;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr2/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LV9/r4;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lr2/o;->a:J

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LFn/P;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LFn/P;-><init>(I)V

    new-instance v5, LFn/Q;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LFn/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV9/d5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, LV9/d5;-><init>(Lcom/android/camera/data/data/c;II)V

    new-instance p0, LG4/a;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "M_Doc_"

    const-string p1, "attr_doc_auto_shutter"

    invoke-static {v1, p0, p1}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
