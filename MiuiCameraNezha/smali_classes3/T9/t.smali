.class public final synthetic LT9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LT9/v;

.field public final synthetic b:LT9/J;


# direct methods
.method public synthetic constructor <init>(LT9/v;LT9/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/t;->a:LT9/v;

    iput-object p2, p0, LT9/t;->b:LT9/J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LT9/t;->a:LT9/v;

    iget-object p0, p0, LT9/t;->b:LT9/J;

    invoke-static {v0, p0, p1}, LT9/v;->Br(LT9/v;LT9/J;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method
