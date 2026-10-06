.class public final Lcom/android/camera/features/mode/pixel/PixelModule$c;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/pixel/PixelModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-direct {p0, p2}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$002(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
