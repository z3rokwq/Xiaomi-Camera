.class public final LIr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIr/a;->a:I

    iput-object p2, p0, LIr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LIr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LIr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    iget-object p0, p0, LIr/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/zact;->zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIr/a;->c:Ljava/lang/Object;

    check-cast v0, LIr/e;

    iget-object v1, v0, LIr/e;->g:Lou/f1;

    if-eqz v1, :cond_3

    iget-object p0, p0, LIr/a;->b:Ljava/lang/Object;

    check-cast p0, LHr/b;

    iget-object v2, v1, Lou/f1;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LHr/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lou/f1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lou/f1;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LIr/e;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, LIr/e;->e()V

    iget-object p0, v0, LIr/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, Lou/e;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, LIr/c;

    invoke-direct {p0, v0}, LIr/c;-><init>(LIr/e;)V

    sget v1, LIr/e;->i:I

    iget-object v0, v0, LIr/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lou/e;->f(Lou/e$b;I)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
