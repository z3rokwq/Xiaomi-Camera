.class public final synthetic Lcom/android/camera/features/mode/cinematic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/n;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->Xk()V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_no_bokeh_tips"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
