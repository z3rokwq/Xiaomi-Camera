.class public final synthetic Lsd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsd/v;->a:I

    iput-object p1, p0, Lsd/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsd/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd/v;->b:Ljava/lang/Object;

    check-cast p0, Lxe/l;

    invoke-virtual {p0}, Lxe/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsd/v;->b:Ljava/lang/Object;

    check-cast p0, Lsd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgd/f;->c:Lgd/f;

    iget-object p0, p0, Lsd/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
