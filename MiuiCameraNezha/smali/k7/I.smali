.class public final synthetic Lk7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls7/i;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ls7/i;ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/I;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/I;->b:Landroid/net/Uri;

    iput-object p3, p0, Lk7/I;->c:Ljava/lang/String;

    iput-object p4, p0, Lk7/I;->d:Ls7/i;

    iput p5, p0, Lk7/I;->e:I

    iput-object p6, p0, Lk7/I;->f:Ljava/io/File;

    iput-object p7, p0, Lk7/I;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lk7/I;->d:Ls7/i;

    iget-object v6, p0, Lk7/I;->f:Ljava/io/File;

    iget-object v7, p0, Lk7/I;->g:Ljava/lang/String;

    iget-object v0, p0, Lk7/I;->a:Landroid/app/Application;

    iget-object v1, p0, Lk7/I;->b:Landroid/net/Uri;

    iget-object v2, p0, Lk7/I;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, Lk7/I;->e:I

    invoke-static/range {v0 .. v7}, Lk7/J;->J(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ls7/i;ZILjava/io/File;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
