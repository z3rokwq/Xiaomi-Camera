.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/a$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->a:Lcom/android/camera/ui/a$a$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/ui/a$a$a;

    iget-object p0, p0, Lq8/d;->a:Lcom/android/camera/ui/a$a$a;

    iget-object p0, p0, Lcom/android/camera/ui/a$a$a;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
