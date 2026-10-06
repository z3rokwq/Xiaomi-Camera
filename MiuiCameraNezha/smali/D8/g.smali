.class public final synthetic LD8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD8/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LD8/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/g;->a:LD8/m;

    iput-boolean p2, p0, LD8/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD8/g;->a:LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, LD8/g;->b:Z

    iput-boolean p0, v0, Lru/h;->a0:Z

    return-void
.end method
