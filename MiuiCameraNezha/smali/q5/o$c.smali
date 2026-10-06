.class public final Lq5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/o;->Vq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(FIZ)V
    .locals 0

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP9/b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LP9/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/l0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/r1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/E;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LH4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ5/F;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ5/F;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prompter_text_size"

    invoke-static {v0, p0, p1}, Lq5/o;->Pq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
