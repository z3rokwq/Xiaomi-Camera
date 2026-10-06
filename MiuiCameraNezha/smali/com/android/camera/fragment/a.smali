.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/b;

.field public final synthetic b:LZ5/h;

.field public final synthetic c:LZ5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/b;LZ5/h;LZ5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a;->a:Lcom/android/camera/fragment/b;

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:LZ5/h;

    iput-object p3, p0, Lcom/android/camera/fragment/a;->c:LZ5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/a;->a:Lcom/android/camera/fragment/b;

    iget-object v1, p0, Lcom/android/camera/fragment/a;->b:LZ5/h;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->c:LZ5/h;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/b;->Aq(Lcom/android/camera/fragment/b;LZ5/h;LZ5/h;)V

    return-void
.end method
