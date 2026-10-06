.class public final synthetic LF1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LY4/c$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LF1/P;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LXh/a;->b()Z

    move-result p0

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-interface {v3}, LX6/j;->Q0()I

    move-result v3

    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, La5/a;->a:I

    iput v1, v4, La5/a;->b:I

    const v3, 0x7f140574

    iput v3, v4, La5/a;->c:I

    iput-object v0, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v4, La5/a;->g:Z

    iput-boolean v2, v4, La5/a;->h:Z

    iput-object v0, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p1, v4, La5/a;->d:I

    iput-object v0, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v4, La5/a;->j:Z

    iput-boolean v2, v4, La5/a;->k:Z

    iput-boolean v1, v4, La5/a;->l:Z

    iput-boolean v2, v4, La5/a;->m:Z

    return-object v4

    :pswitch_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->M()Z

    move-result p0

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LV9/E5;->i:LV9/E5;

    new-instance v4, LR3/e;

    invoke-direct {v4, v2}, LR3/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->W()I

    move-result p0

    const v3, 0x7f141459

    goto :goto_0

    :cond_0
    move v3, p1

    move p0, v1

    :goto_0
    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p0, v4, La5/a;->a:I

    iput v1, v4, La5/a;->b:I

    iput v3, v4, La5/a;->c:I

    iput-object v0, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean v1, v4, La5/a;->g:Z

    iput-boolean v2, v4, La5/a;->h:Z

    iput-object v0, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p1, v4, La5/a;->d:I

    iput-object v0, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v4, La5/a;->j:Z

    iput-boolean v2, v4, La5/a;->k:Z

    iput-boolean v1, v4, La5/a;->l:Z

    iput-boolean v2, v4, La5/a;->m:Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/i0;->f(Landroid/view/View;)V

    return-void
.end method
