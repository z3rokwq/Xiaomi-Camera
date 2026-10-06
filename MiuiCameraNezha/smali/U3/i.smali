.class public final synthetic LU3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/i;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput-wide p2, p0, LU3/i;->b:J

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU3/i;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-wide v1, p0, LU3/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Lq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
