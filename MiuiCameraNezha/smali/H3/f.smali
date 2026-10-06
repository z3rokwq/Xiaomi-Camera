.class public final synthetic LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH3/f;->a:I

    iput-object p2, p0, LH3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LH3/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LH3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf6/y;

    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast v0, LO4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf6/y;->g:Lh0/d;

    invoke-interface {v1, p1}, Lh0/d;->a(Lf6/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO4/l;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LO4/k;

    iget-object v3, p0, LH3/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, LH3/f;->d:Ljava/lang/Object;

    check-cast v4, LS1/b;

    invoke-direct {v2, v0, p1, v3, v4}, LO4/k;-><init>(LO4/l;Lf6/y;Ljava/util/ArrayList;LS1/b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, LH3/f;->e:Ljava/lang/Object;

    check-cast p0, Lf6/A;

    invoke-virtual {p0, p1}, Lf6/A;->i(Lf6/y;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH3/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/l;

    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, LH3/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object p0, p0, LH3/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ar(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
