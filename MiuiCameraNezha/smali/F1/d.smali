.class public final synthetic LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LF1/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Xq()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/a;->u1:I

    const/4 p0, 0x0

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_0
    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->E1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
