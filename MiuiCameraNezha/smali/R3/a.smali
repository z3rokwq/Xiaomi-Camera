.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idcard/IdCardModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/a;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iput p2, p0, LR3/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/G0;

    iget-object v0, p0, LR3/a;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LR3/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Oq(Lcom/android/camera/features/mode/idcard/IdCardModule;ILQ6/G0;)V

    return-void
.end method
