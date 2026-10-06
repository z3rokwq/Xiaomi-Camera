.class public final synthetic LEs/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LEs/W;


# direct methods
.method public synthetic constructor <init>(LEs/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/U;->a:LEs/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEs/U;->a:LEs/W;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LEs/W;->hr(LEs/W;Ljava/lang/Throwable;)V

    return-void
.end method
