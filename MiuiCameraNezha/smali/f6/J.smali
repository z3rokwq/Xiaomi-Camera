.class public final synthetic Lf6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf6/K;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lf6/A;


# direct methods
.method public synthetic constructor <init>(Lf6/K;Ljava/util/ArrayList;LS1/b;Lf6/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/J;->a:Lf6/K;

    iput-object p2, p0, Lf6/J;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lf6/J;->c:Lf6/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf6/y;

    iget-object v0, p0, Lf6/J;->a:Lf6/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf6/y;->g:Lh0/d;

    invoke-interface {v1, p1}, Lh0/d;->a(Lf6/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf6/m;->c(Lf6/y;)Lf6/o;

    move-result-object v0

    iget-object v1, p0, Lf6/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf6/J;->c:Lf6/A;

    invoke-virtual {p0, p1}, Lf6/A;->i(Lf6/y;)V

    return-void
.end method
