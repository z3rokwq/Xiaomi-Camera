.class public final synthetic LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$b;


# instance fields
.field public final synthetic a:LP4/z;

.field public final synthetic b:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LP4/z;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/w;->a:LP4/z;

    iput-object p2, p0, LP4/w;->b:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LP4/w;->a:LP4/z;

    iget-object p0, p0, LP4/w;->b:Lcom/android/camera/data/data/c;

    invoke-static {v0, p0, p1}, LP4/z;->hr(LP4/z;Lcom/android/camera/data/data/c;Landroid/view/View;)V

    return-void
.end method
