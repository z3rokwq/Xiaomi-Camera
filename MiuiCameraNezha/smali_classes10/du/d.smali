.class public final Ldu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldu/d;->a:I

    iput-object p1, p0, Ldu/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldu/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lou/a0;->f()Lou/a0;

    move-result-object v0

    iget-object p0, p0, Ldu/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lou/a0;->e(Ljava/lang/String;Z)Lou/X;

    return-void

    :pswitch_0
    iget-object p0, p0, Ldu/d;->b:Ljava/lang/Object;

    check-cast p0, Ldu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ldu/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ldu/f;->s:Ljava/io/IOException;

    iget-object p0, p0, Ldu/f;->j:LVt/a;

    iget p0, p0, LVt/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
