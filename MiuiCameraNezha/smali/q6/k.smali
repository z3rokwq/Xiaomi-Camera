.class public final synthetic Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq6/k;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/k;

    sget-object v0, Ltu/d;->U:Ltu/d;

    iget-boolean p0, p0, Lq6/k;->a:Z

    invoke-interface {p1, v0, p0}, Lru/k;->o(Ltu/d;Z)V

    return-void
.end method
