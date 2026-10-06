.class public final synthetic LWg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWg/g;

.field public final synthetic b:Lnn/h;


# direct methods
.method public synthetic constructor <init>(LWg/g;Lnn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/d;->a:LWg/g;

    iput-object p2, p0, LWg/d;->b:Lnn/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWg/d;->a:LWg/g;

    iget-object v1, v0, LWg/g;->p:Ljava/util/ArrayList;

    iget-object p0, p0, LWg/d;->b:Lnn/h;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LWg/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
