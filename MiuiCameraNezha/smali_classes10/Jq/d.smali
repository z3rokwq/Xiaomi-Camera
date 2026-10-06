.class public final synthetic LJq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LJq/j;


# direct methods
.method public synthetic constructor <init>(LJq/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/d;->a:LJq/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJq/d;->a:LJq/j;

    iget-object p0, p0, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lir/b;

    return-object p0
.end method
