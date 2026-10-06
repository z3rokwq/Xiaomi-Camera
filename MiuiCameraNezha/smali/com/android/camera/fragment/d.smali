.class public final synthetic Lcom/android/camera/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/b;

.field public final synthetic b:Lcom/android/camera/fragment/e$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d;->a:Lcom/android/camera/data/data/b;

    iput-object p2, p0, Lcom/android/camera/fragment/d;->b:Lcom/android/camera/fragment/e$d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->a:Lcom/android/camera/data/data/b;

    iput-object p1, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/d;->b:Lcom/android/camera/fragment/e$d;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/e$d;->b(Ljava/lang/String;)V

    return-void
.end method
