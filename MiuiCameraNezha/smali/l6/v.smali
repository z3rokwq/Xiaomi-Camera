.class public final synthetic Ll6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/A;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll6/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v;->a:Ll6/A;

    iput-boolean p2, p0, Ll6/v;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll6/v;->a:Ll6/A;

    iget-boolean p0, p0, Ll6/v;->b:Z

    invoke-virtual {v0, p0}, Ll6/A;->a(Z)V

    return-void
.end method
