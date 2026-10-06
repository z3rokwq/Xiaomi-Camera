.class public final synthetic Lo5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/G;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:La5/j;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo5/G;Lcom/android/camera/data/data/c;La5/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/z;->a:Lo5/G;

    iput-object p2, p0, Lo5/z;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lo5/z;->c:La5/j;

    iput p4, p0, Lo5/z;->d:I

    iput p5, p0, Lo5/z;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo5/z;->a:Lo5/G;

    iget-object v1, p0, Lo5/z;->b:Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lo5/z;->c:La5/j;

    iget v3, p0, Lo5/z;->d:I

    iget p0, p0, Lo5/z;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lo5/G;->Yq(Lcom/android/camera/data/data/c;La5/j;II)V

    return-void
.end method
