.class public final synthetic LH4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH4/Z;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LH4/Z;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/I;->a:LH4/Z;

    iput p2, p0, LH4/I;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/r;

    iget-object p1, p0, LH4/I;->a:LH4/Z;

    iget p0, p0, LH4/I;->b:F

    invoke-static {p1, p0}, LH4/Z;->Pq(LH4/Z;F)V

    return-void
.end method
