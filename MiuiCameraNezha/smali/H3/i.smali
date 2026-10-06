.class public final synthetic LH3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lgi/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLgi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/i;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, LH3/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LH3/i;->c:[F

    iput-object p4, p0, LH3/i;->d:Lgi/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH3/i;->c:[F

    iget-object v1, p0, LH3/i;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, LH3/i;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, LH3/i;->d:Lgi/i;

    invoke-static {v1, v2, v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Sq(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLgi/i;)V

    return-void
.end method
