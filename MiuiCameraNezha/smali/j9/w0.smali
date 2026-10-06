.class public final synthetic Lj9/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lj9/y0;


# direct methods
.method public synthetic constructor <init>(Lj9/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/w0;->a:Lj9/y0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lj9/w0;->a:Lj9/y0;

    invoke-static {p0, p1}, Lj9/y0;->y1(Lj9/y0;Landroid/media/ImageReader;)V

    return-void
.end method
