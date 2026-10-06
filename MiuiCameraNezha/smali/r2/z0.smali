.class public final synthetic Lr2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr2/A0;


# direct methods
.method public synthetic constructor <init>(Lr2/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/z0;->a:Lr2/A0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/A0$a;

    iget-object p0, p0, Lr2/z0;->a:Lr2/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr2/A0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget p0, p1, Lr2/A0$a;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method
