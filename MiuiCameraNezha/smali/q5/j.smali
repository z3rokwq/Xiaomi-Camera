.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lq5/o;


# direct methods
.method public synthetic constructor <init>(Lq5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lq5/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, Lq5/j;->a:Lq5/o;

    const-string p1, "key_video_prompter_switch_state"

    invoke-static {p1, p2}, LF1/H4;->a(Ljava/lang/String;Z)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/L;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE4/L;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lq5/o;->Vq(Z)V

    return-void
.end method
