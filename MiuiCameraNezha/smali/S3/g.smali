.class public final synthetic LS3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

.field public final synthetic b:LRh/r;

.field public final synthetic c:LQ6/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LRh/r;LQ6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/g;->a:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iput-object p2, p0, LS3/g;->b:LRh/r;

    iput-object p3, p0, LS3/g;->c:LQ6/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS3/g;->c:LQ6/j0;

    iget-object v1, p0, LS3/g;->a:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iget-object p0, p0, LS3/g;->b:LRh/r;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Hq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LRh/r;LQ6/j0;)V

    return-void
.end method
