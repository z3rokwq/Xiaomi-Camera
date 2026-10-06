.class public final synthetic Lv2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv2/B0;

.field public final synthetic b:Lv2/F0$a;

.field public final synthetic c:Lcom/android/camera/data/data/A;


# direct methods
.method public synthetic constructor <init>(Lv2/B0;Lv2/F0$a;Lcom/android/camera/data/data/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/A0;->a:Lv2/B0;

    iput-object p2, p0, Lv2/A0;->b:Lv2/F0$a;

    iput-object p3, p0, Lv2/A0;->c:Lcom/android/camera/data/data/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lv2/A0;->a:Lv2/B0;

    invoke-virtual {v0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv2/F0;

    if-eqz v0, :cond_0

    check-cast p1, Lv2/F0;

    iget-object p0, p0, Lv2/A0;->b:Lv2/F0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/n;

    iget-object p0, p0, Lv2/A0;->c:Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->R(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
