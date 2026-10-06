.class public final synthetic Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/ai/AiModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->a:Lcom/android/camera/features/mode/ai/AiModule;

    iput-object p2, p0, Lz3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lz3/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lz3/h;->d:Z

    iput-object p5, p0, Lz3/h;->e:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz3/h;->a:Lcom/android/camera/features/mode/ai/AiModule;

    iget-object v1, p0, Lz3/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lz3/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lz3/h;->d:Z

    iget-object p0, p0, Lz3/h;->e:[B

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/features/mode/ai/AiModule;->Rq(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method
