.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LP4/E;


# direct methods
.method public synthetic constructor <init>(LP4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/d;->a:LP4/E;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    iget-object p0, p0, LU5/d;->a:LP4/E;

    invoke-virtual {p0, p1}, LP4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method
