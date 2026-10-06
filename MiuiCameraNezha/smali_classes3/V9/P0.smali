.class public final synthetic LV9/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/P0;->c:Ljava/io/Serializable;

    iput-boolean p2, p0, LV9/P0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/P0;->b:Z

    iput-object p1, p0, LV9/P0;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LV9/P0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LQ6/l1;

    iget-boolean v6, p0, LV9/P0;->b:Z

    if-eqz v6, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    :goto_0
    const/4 v5, 0x0

    iget-object p0, p0, LV9/P0;->c:Ljava/io/Serializable;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LQ6/l1;->Wo(JLjava/lang/String;IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-object v0, p0, LV9/P0;->c:Ljava/io/Serializable;

    check-cast v0, [I

    iget-boolean p0, p0, LV9/P0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/n1;->ga([IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
