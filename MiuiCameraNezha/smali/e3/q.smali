.class public final synthetic Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Le3/w;

.field public final synthetic b:Le3/g;


# direct methods
.method public synthetic constructor <init>(Le3/w;Le3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->a:Le3/w;

    iput-object p2, p0, Le3/q;->b:Le3/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Le3/q;->a:Le3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Le3/q;->b:Le3/g;

    invoke-virtual {v0, p0, p1}, Le3/w;->g(Le3/g;Z)V

    :cond_0
    return-void
.end method
