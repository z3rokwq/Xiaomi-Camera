.class public final synthetic Lq6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/k1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq6/k1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j1;->a:Lq6/k1;

    iput-object p2, p0, Lq6/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/j1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq6/j1;->b:Ljava/lang/String;

    iget-object v1, p0, Lq6/j1;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lq6/j1;->a:Lq6/k1;

    invoke-virtual {p0, v1, v0}, Lq6/k1;->X(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
