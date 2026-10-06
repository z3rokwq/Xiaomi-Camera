.class public final synthetic Lq6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/e1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2/L0;


# direct methods
.method public synthetic constructor <init>(Lq6/e1;Ljava/lang/String;Lr2/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/Z0;->a:Lq6/e1;

    iput-object p2, p0, Lq6/Z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/Z0;->c:Lr2/L0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lq6/Z0;->a:Lq6/e1;

    iget-object v0, v0, Lq6/e1;->b:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lq6/Z0;->c:Lr2/L0;

    invoke-virtual {v1, v0}, Lr2/L0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/Z0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->W2(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/t0;->W2(I)V

    return-void
.end method
